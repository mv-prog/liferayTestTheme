<div id="formComponent">
    <div class="container" id="formContainer">
        <div class="row logo-title">
            <img src="${formLogo.getData()}" alt="company logo" id="formLogo">
            <h2 class="h2Title" id="h2Title">
                ${h2Title.getData()}
            </h2>
        </div>
        <form>
            <div class="row">
                <div class="form-group">
                    <label for="formSearch">Search</label>
                    <input type="search" class="form-control" id="formSearch" aria-describedby="searchHelp"
                        placeholder="${formSearch.getData()}">
                    <small id="searchHelp" class="form-text text-white">${formSearch.getData()}</small>
                </div>
                <div class="form-group r">
                    <label for="checkInDate">Check-In Date</label>
                    <input type="date" class="form-control" id="checkInDate">
                </div>
                <div class="form-group r">
                    <label for="checkOutDate">Check-Out Date</label>
                    <input type="date" class="form-control" id="checkOutDate">
                </div>
                <div class="form-group r selects">
                    <label for="formRooms">Rooms</label>
                    <select name="formRooms" class="form-control" id="formRooms">
                        <option selected value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                    </select>
                </div>
                <div class="form-group r selects">
                    <label for="formAdults">Adults</label>
                    <select name="formAdults" class="form-control" id="formAdults">
                        <option value="1">1</option>
                        <option selected value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                    </select>
                </div>
                <div class="form-group r selects">
                    <label for="formChildren">Children</label>
                    <select name="formChildren" class="form-control" id="formChildren">
                        <option selected value="0">0</option>
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="6">6</option>
                        <option value="7">7</option>
                        <option value="8">8</option>
                    </select>
                </div>
                <div class="buttonSubmit">
                    <button type="submit" id="formButton" href="${formButtonLink.getFriendlyUrl()}" class="btn btn-primary r">${formButton.getData()}</button>
                </div>
            </div>
        </form>
    </div>
    <div class="orderByDiv">
        <form action="">
        <div class="form-group orderbyGroup">
            <label for="OrderBy">Order By</label>
            <select name="OrderBy" class="form-control col-lg-2 col-md-3" id="OrderBy">
                <option selected value="Lowest Price First">Lowest Price First</option>
                <option value="Highest Price First">Highest Price First</option>
                <option value="Popular">Popular</option>
                <option value="Recommended">Recommended</option>
            </select>
        </div>
    </form>
    </div>
</div>
<style>   
    .row.logo-title{
        justify-content: space-around;
    }
    .orderByDiv{
        text-align: left;
        margin-top: 25px;
    }
    #formComponent {
        width: 100%;
        padding-top: 10px;
        padding-bottom: 10px;
    }
    #formSearch{
        max-width:95%;
    }
    #formContainer {
        background-color: rgba(0, 0, 0, 0.6);
        width: 100%;
        padding-top: 10px;
        padding-bottom: 10px;
        border-radius: 15px;
    }
    #formLogo{
        max-width:50px;
        margin-right: 10px;
    }
    #formButton, .btn.btn-primary {
        color: #fff;

        background-color: ${formButtonColor.getData()};
        border-color: ${formButtonColor.getData()};
        margin-left: 50px;
    }
    <#--  *{
        margin: 0 auto;
    }  -->
    .row{
        margin-left: 10px;
    }
    
    #formButton:hover {
        background-color: ${formButtonColor.getData()};

        border-color: ${formButtonColor.getData()};
    }

    #formButton:active, .btn.btn-primary:active {
        background-color: ${formButtonColor.getData()};
        border-color: ${formButtonColor.getData()};
    }

    #formButton:focus, .btn.btn-primary:focus {
        background-color: ${formButtonColor.getData()};
        border-color: ${formButtonColor.getData()};
    }

    div.buttonSubmit {
        margin-top: 31px;
    }

    .form-group.r, #formSearch {
        margin-right: 10px;
    }
</style>