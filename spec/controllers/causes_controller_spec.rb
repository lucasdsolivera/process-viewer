require 'spec_helper'

describe CausesController do
	describe "GET #index" do
    it "assigns @causes" do
      get :index
      expect(assigns(:causes)).to eq(Cause.all)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end

  describe "GET #new" do
    it "assigns @cause" do
      get :new
      expect(assigns(:cause).id).to eq(nil)
    end

    it "assigns @judicial_districts" do
      get :new
      expect(assigns(:judicial_districts)).to eq(JudicialDistrict.all)
    end

    it "assigns @forums" do
      get :new
      expect(assigns(:forums)).to eq(Forum.all)
    end

    it "assigns @courts" do
      get :new
      expect(assigns(:courts)).to eq(Court.all)
    end

    it "assigns @subjects" do
      get :new
      expect(assigns(:subjects)).to eq(Subject.all)
    end    

    it "renders the new template" do
      get :new
      expect(response).to render_template("new")
    end
  end

end