<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dat_Ve.aspx.cs" Inherits="Home_Page.Booking.Dat_Ve" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/Dat_Ve.css" rel="stylesheet" />
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,700;0,900;1,300&display=swap" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <div class="form-group">
               <div class="location">
                            <asp:DropDownList ID="location" runat="server" Height="32px" Width="150px">
                                <asp:ListItem Text="Khu Vực" />
                                <asp:ListItem Text="Miền Nam" />
                                <asp:ListItem Text="Miền Bắc" />
                                <asp:ListItem Text="Miền Trung" />
                                <asp:ListItem Text="Miền Tây" />
                            </asp:DropDownList>
                </div>
                <div class="date-time">
                    <input style="height:28px; width:150px;" type="date" />
                </div>
                <div class="show-rap">
                    <asp:DropDownList ID="showrap" runat="server" Height="32px" Width="150px">
                                <asp:ListItem Text="Chọn rạp chiếu" />
                                <asp:ListItem Text="Sài Gòn" />
                                <asp:ListItem Text="Đà Nẵng" />
                                <asp:ListItem Text="Huế" />
                                <asp:ListItem Text="Hải Phòng" />
                                <asp:ListItem Text="Hà Nội" />
                                <asp:ListItem Text="Cần Thơ" />
                            </asp:DropDownList>
                </div>
            </div>
            <div class="time-slect">
                <div class="boxtime-all1">
                                <div class="show-box-time">
                                    <div class="name-box">

                                    </div>

                                    <div class="time-box">
                                        <div class="name-timebox">
                                            <span style="font-size:30px; font-family: 'Roboto', sans-serif; font-weight:500;">  3D - PHỤ ĐỀ</span>
                                        </div>
                                        <div class="time-timebox time-timeboxall">
                                            <span class="time-span">17:30</span>
                                            <span>19:00</span>
                                            <span>20:00</span>
                                            <span>21:00</span>
                                            <span>22:00</span>
                                            <span>23:00</span>
                                        </div>
                                    </div>
                                </div>
                               <%--------------------------%>
                                 <div class="show-box-time2">
                                    <div class="name-box2">

                                    </div>

                                    <div class="time-box2">
                                        <div class="name-timebox2">
                                            <span style="font-size:30px; font-family: 'Roboto', sans-serif; font-weight:500;">  3D - PHỤ ĐỀ</span>
                                        </div>
                                        <div class="time-timebox2 time-timeboxall">
                                            <span class="time-span2">17:30</span>
                                            <span>19:00</span>
                                            <span>20:00</span>
                                            <span>21:00</span>
                                            <span>22:00</span>
                                            <span>23:00</span>
                                        </div>
                                    </div>
                                </div>
                                <%---------------------------%>
                                 <div class="show-box-time3">
                                    <div class="name-box3">

                                    </div>

                                    <div class="time-box3">
                                        <div class="name-timebox3">
                                            <span style="font-size:30px; font-family: 'Roboto', sans-serif; font-weight:500;">  3D - PHỤ ĐỀ</span>
                                        </div>
                                        <div class="time-timebox3 time-timeboxall">
                                            <span class="time-span3">17:30</span>
                                            <span>19:00</span>
                                            <span>20:00</span>
                                            <span>21:00</span>
                                            <span>22:00</span>
                                            <span>23:00</span>
                                        </div>
                                    </div>
                                </div>
                                <%----------------------------%>
                                 <div class="show-box-time4">
                                    <div class="name-box4">

                                    </div>

                                    <div class="time-box4">
                                        <div class="name-timebox4">
                                            <span style="font-size:30px; font-family: 'Roboto', sans-serif; font-weight:500;">  3D - PHỤ ĐỀ</span>
                                        </div>
                                        <div class="time-timebox4 time-timeboxall">
                                            <span class="time-span4">17:30</span>
                                            <span>19:00</span>
                                            <span>20:00</span>
                                            <span>21:00</span>
                                            <span>22:00</span>
                                            <span>23:00</span>
                                        </div>
                                    </div>
                                </div>
                                </div>

                <div class="slect">
                    <div class="select-title">
                        <h1 class="name-title">Xin Mời Chọn Ghế Ngồi</h1>
                    </div>
                    <%-----------%>
                    <div class="number-chair">
                        <ul>
                            <li>1</li>
                        </ul> <ul>
                            <li>2</li>
                        </ul> <ul>
                            <li>3</li>
                        </ul> <ul>
                            <li>4</li>
                        </ul> <ul>
                            <li>5</li>
                        </ul> <ul>
                            <li>6</li>
                        </ul> <ul>
                            <li>7</li>
                        </ul> <ul>
                            <li>8</li>
                        </ul> <ul>
                            <li>9</li>
                        </ul> <ul>
                            <li>10</li>
                        </ul>                            
                    </div>
                    <%---------------%>
                    <div class="number-chair">
                        <ul>
                            <li>11</li>
                        </ul> <ul>
                            <li>12</li>
                        </ul> <ul>
                            <li>13</li>
                        </ul> <ul>
                            <li>14</li>
                        </ul> <ul>
                            <li>15</li>
                        </ul> <ul>
                            <li>16</li>
                        </ul> <ul>
                            <li>17</li>
                        </ul> <ul>
                            <li>18</li>
                        </ul> <ul>
                            <li>19</li>
                        </ul> <ul>
                            <li>20</li>
                        </ul>                            
                    </div>
                    <%-----------%>
                    <div class="number-chair">
                        <ul>
                            <li>21</li>
                        </ul> <ul>
                            <li>22</li>
                        </ul> <ul>
                            <li>23</li>
                        </ul> <ul>
                            <li>24</li>
                        </ul> <ul>
                            <li>25</li>
                        </ul> <ul>
                            <li>26</li>
                        </ul> <ul>
                            <li>27</li>
                        </ul> <ul>
                            <li>28</li>
                        </ul> <ul>
                            <li>29</li>
                        </ul> <ul>
                            <li>30</li>
                        </ul>                            
                    </div>
                    <%------------------%>
                    <div class="number-chair">
                        <ul>
                            <li>31</li>
                        </ul> <ul>
                            <li>32</li>
                        </ul> <ul>
                            <li>33</li>
                        </ul> <ul>
                            <li>34</li>
                        </ul> <ul>
                            <li>35</li>
                        </ul> <ul>
                            <li>36</li>
                        </ul> <ul>
                            <li>37</li>
                        </ul> <ul>
                            <li>38</li>
                        </ul> <ul>
                            <li>39</li>
                        </ul> <ul>
                            <li>40</li>
                        </ul>                            
                    </div>
                    <%----------%>        
                    <div class="number-chair">
                        <ul>
                            <li>41</li>
                        </ul> <ul>
                            <li>42</li>
                        </ul> <ul>
                            <li>43</li>
                        </ul> <ul>
                            <li>44</li>
                        </ul> <ul>
                            <li>45</li>
                        </ul> <ul>
                            <li>46</li>
                        </ul> <ul>
                            <li>47</li>
                        </ul> <ul>
                            <li>48</li>
                        </ul> <ul>
                            <li>49</li>
                        </ul> <ul>
                            <li>50</li>
                        </ul>                            
                    </div>
                    <%--------------------%>
                    <div class="number-chair">
                        <ul>
                            <li>51</li>
                        </ul> <ul>
                            <li>52</li>
                        </ul> <ul>
                            <li>53</li>
                        </ul> <ul>
                            <li>54</li>
                        </ul> <ul>
                            <li>55</li>
                        </ul> <ul>
                            <li>56</li>
                        </ul> <ul>
                            <li>57</li>
                        </ul> <ul>
                            <li>58</li>
                        </ul> <ul>
                            <li>59</li>
                        </ul> <ul>
                            <li>60</li>
                        </ul>                            
                    </div>
                    <%------------------%>
                    <div class="number-chair">
                        <ul>
                            <li>61</li>
                        </ul> <ul>
                            <li>62</li>
                        </ul> <ul>
                            <li>63</li>
                        </ul> <ul>
                            <li>64</li>
                        </ul> <ul>
                            <li>65</li>
                        </ul> <ul>
                            <li>66</li>
                        </ul> <ul>
                            <li>67</li>
                        </ul> <ul>
                            <li>68</li>
                        </ul> <ul>
                            <li>69</li>
                        </ul> <ul>
                            <li>70</li>
                        </ul>                            
                    </div>
                    <%----------%>
                    <div class="number-chair">
                        <ul>
                            <li>71</li>
                        </ul> <ul>
                            <li>72</li>
                        </ul> <ul>
                            <li>73</li>
                        </ul> <ul>
                            <li>74</li>
                        </ul> <ul>
                            <li>75</li>
                        </ul> <ul>
                            <li>76</li>
                        </ul> <ul>
                            <li>77</li>
                        </ul> <ul>
                            <li>78</li>
                        </ul> <ul>
                            <li>79</li>
                        </ul> <ul>
                            <li>80</li>
                        </ul>                            
                    </div>
                    <%-----------%>
                    <div class="number-chair">
                        <ul>
                            <li>81</li>
                        </ul> <ul>
                            <li>82</li>
                        </ul> <ul>
                            <li>83</li>
                        </ul> <ul>
                            <li>84</li>
                        </ul> <ul>
                            <li>85</li>
                        </ul> <ul>
                            <li>86</li>
                        </ul> <ul>
                            <li>87</li>
                        </ul> <ul>
                            <li>88</li>
                        </ul> <ul>
                            <li>89</li>
                        </ul> <ul>
                            <li>90</li>
                        </ul>                            
                    </div>
                    <%------------%>
                    <div class="number-chair">
                        <ul>
                            <li>91</li>
                        </ul> <ul>
                            <li>92</li>
                        </ul> <ul>
                            <li>93</li>
                        </ul> <ul>
                            <li>94</li>
                        </ul> <ul>
                            <li>95</li>
                        </ul> <ul>
                            <li>96</li>
                        </ul> <ul>
                            <li>97</li>
                        </ul> <ul>
                            <li>98</li>
                        </ul> <ul>
                            <li>99</li>
                        </ul> <ul>
                            <li>100</li>
                        </ul>                            
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
