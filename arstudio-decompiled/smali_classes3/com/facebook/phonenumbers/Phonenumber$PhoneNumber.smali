.class public Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasNumberOfLeadingZeros:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public numberOfLeadingZeros_:I

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 1
    .line 2
    const/16 v0, 0x87d

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v2, v0, 0x35

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x35

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v1, v0, 0x35

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x35

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x35

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v1, v0, 0x35

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v1, v0, 0x35

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v1, v0, 0x35

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :cond_0
    add-int/2addr v1, v2

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Country Code: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " National Number: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, " Leading Zero(s): true"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, " Number of leading zeros: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, " Extension: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, " Country Code Source: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, " Preferred Domestic Carrier Code: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
