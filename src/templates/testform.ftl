<div id="formComponent">
<div class="container" id="formContainer">
    <div class="row">
        <img src="/image/layout_set_logo?img_id=35523&t=1618989862654" alt="company logo">
        <h2 class="formTitle" id="formTitle">
            <lfr-editable id="formTitleEditable" type="text">Discover amazing places</lfr-editable>
        </h2>
    </div>
    <h3 class="formSubtitle" id="formSubtitle">
        <lfr- id="formSubtitleEditable" type="text">Where do you want to go next?</lfr-editable>
    </h3>
    <form>
        <div class="form-group">
            <label for="formSearch">Search</label>
            <input type="search" class="form-control" id="formSearch" aria-describedby="searchHelp"
                placeholder="Search hotels">
            <small id="searchHelp" class="form-text text-muted">Search hotels or places</small>
        </div>
        <div class="row">
            <div class="form-group r">
                <label for="checkInDate">Check-In Date</label>
                <input type="date" class="form-control" id="checkInDate">
            </div>
            <div class="form-group r">
                <label for="checkOutDate">Check-Out Date</label>
                <input type="date" class="form-control" id="checkOutDate">
            </div>
            <div class="form-group r selects">
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
                <button type="submit" id="formButton" class="btn btn-primary r">Submit</button>
            </div>
        </div>
    </form>
</div>
</div>
<style>   
@media screen and (min-width:610px) {
    #formComponent{
        background: url(<#if formBackgroundImage.getData()?? && formBackgroundImage.getData() != "">
    ${formBackgroundImage.getData()}</#if>) no-repeat;        
    background-size: cover;
    }
}
    #formComponent{
        height: 450px;
        width: 100%;
        padding-top: 40px;
}
    #formContainer{
        background-color: rgba(255, 255, 255, 0.6);
        width: 50%;
        padding-top: 20px;
        border-radius: 18px;
    }
    h2#formTitle{
        margin-top: 30px;
    }
    #formButton, .btn.btn-primary {
        color: #fff;

        background-color: ${formButtonColor.getData()};
        border-color: ${formButtonColor.getData()};
        margin-left: 50px;
    }
    *{
        margin: 0 auto;
    }
    .row{
        margin-left: 10px;
    }
    #formSearch{
        width: 50%;
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

    .form-group.r.selects,
    div.buttonSubmit {
        margin-top: 31px;
    }

    .form-group.r {
        margin-right: 10px;
    }
</style>