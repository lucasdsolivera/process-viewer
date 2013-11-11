class PeopleController < ApplicationController
  before_action :set_person, only: [:show, :edit, :update, :destroy]

  def index
    @people = Person.all
  end

  def show
  end

  def new
    @person = Person.new
  end

  def edit
  end

  def create
    @person = Person.new(person_params)
      if @person.save
        redirect_to @person, notice: 'Person was successfully created.'
      else
        frender action: 'new'
      end
  end

  def update
      if @person.update(person_params)
        redirect_to @person, notice: 'Person was successfully updated.'
      else
        render action: 'edit'
      end
  end

  def destroy
    @person.destroy
    redirect_to people_url
  end

  private
    def set_person
      @person = Person.find(params[:id])
    end

    def person_params
      params.require(:person).permit(:name, :birth_date, :person_type, :user_type, :password, :email)
    end
end
