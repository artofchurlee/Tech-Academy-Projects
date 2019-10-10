<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <h1>
            <img alt="Heroes of Newerth" src="images/hon.png" style="width: 1129px; height: 616px" /></h1>
        <h1 class="text-center text-primary m-3">Heroes of Newerth</h1>
        <p class="lead text-center">This is a little project- Heroes of Newerth is a game I like to play on my free time 
                        so I've compiled a list of the heroes into a database as my project.</p>
        <p><a href="http://www.heroesofnewerth.com" class="btn btn-block btn-primary btn-lg">Click here to learn more about the game!</a></p>
    </div>

    <div class="container">
        <div class="row no-gutters m-3">
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 mx-auto shadow">
                <img src="images/wildsoul.jpg" class="card-img-top" alt="Wildsoul">
                <div class="card-body">
                    <h5 class="card-title">Jungle</h5>
                    <p class="card-text">
                        A Jungler earns gold and levels up through experience via the neutral creeps located in between the lanes, 
                        better known as “the jungle”.</p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 mx-auto shadow">
                <img src="images/bubbles.jpg" class="card-img-top" alt="Bubbles">
                <div class="card-body">
                    <h5 class="card-title text-primary">Initiator</h5>
                    <p class="card-text">
                        An initiator is a hero who can get in on a group of enemy heroes and be disruptive 
                        enough to allow his allies to get in and start dealing damage safely. </p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 mx-auto shadow">
                <img src="images/moonqueen.jpg" class="card-img-top" alt="Moon Queen">
                <div class="card-body">
                    <h5 class="card-title">Carry</h5>
                    <p class="card-text">
                        A carry is a hero who is weak in the early game but extremely strong in the late game, 
                        especially with high-cost items. The other players have to "carry" this hero through 
                        the early game so that he can farm up to be successful, and in turn he will "carry" 
                        the rest of his team through the late game by melting enemy heroes.Carries are the 
                        primary source of steady damage on your team.
                    </p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 shadow">
                <img src="images/pollywog.jpg" class="card-img-top" alt="Pollywog Priest" />
                <div class="card-body">
                    <h5 class="card-title">Pusher</h5>
                    <p class="card-text">
                        A pusher is a hero who specializes in taking down waves of creeps extremely quickly. 
                        By doing this, they are able to keep pressure on the enemy tower early and 
                        often win their lanes first by taking down enemy towers quickly.In the late game, 
                        pushers can use the creeps to push a tower extremely quickly, 
                        sometimes before the enemies can even react.</p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 shadow">
                <img src="images/succubus.jpg" class="card-img-top" alt="Succubus" />
                <div class="card-body">
                    <h5 class="card-title">Ganker</h5>
                    <p class="card-text">
                        Gankers specialize in moving quickly or invisibly and dealing huge burst damage to a single target. 
                        They also usually have some way to stun or immobilize their opponent. The playstyle of choice for a 
                        ganker hero is to pop in unannounced and completely ruin one opponent's day before he really 
                        has time to react. When an enemy gets too comfortable laning, a ganker can 
                        coordinate with his teammate to get an easy kill.</p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 shadow">
                <img src="images/rhapsody.jpg" class="card-img-top" alt="Rhapsody" />
                <div class="card-body">
                    <h5 class="card-title">Support</h5>
                    <p class="card-text">
                        Supports make plays by enabling their allies through buffs and heals, or by disrupting enemy lines through crowd control. 
                        From laning to late game teamfights, supports create advantages and opportunities for their 
                        teammates to capitalize on. A skilled support gives their team the edge it needs to claim victory, 
                        and can turn the tide of battle with just one well-timed play.</p>
                </div>
            </div>
            <div class="card col-sm-12 col-md-10 col-lg-6 mt-5 shadow">
                <img src="images/nomad.jpg" class="card-img-top" alt="Nomad">'
                <div class="card-body">
                    <h5 class="card-title">Solo</h5>
                    <p class="card-text">
                        The right or left most lane that has the shortest distance of travel from 
                        your tower to enemy tower. One player will typically defend this lane.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
