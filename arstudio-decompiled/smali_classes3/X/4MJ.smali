.class public final LX/4MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4MJ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4MJ;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/4MJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/4MJ;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/4MJ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/4MJ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/4MJ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/4MJ;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/4MJ;->A0C:Z

    .line 20
    .line 21
    iput p10, p0, LX/4MJ;->A00:I

    .line 22
    .line 23
    iput-boolean p12, p0, LX/4MJ;->A0A:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/4MJ;->A0B:Z

    .line 26
    .line 27
    iput-object p9, p0, LX/4MJ;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4MJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4MJ;->A01()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4MJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "InputAutocomplete"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4MJ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PlaceHolder"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4MJ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "DetectionResult"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "Message"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4MJ;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "InputType"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4MJ;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "InputId"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4MJ;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "InputName"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4MJ;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "AutofillTag"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/4MJ;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "label"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/4MJ;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "detected_autofill_tag"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, LX/4MJ;->A0C:Z

    .line 74
    .line 75
    const-string v0, "is_valid_credit_card"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/4MJ;->A0A:Z

    .line 81
    .line 82
    const-string v0, "is_digit"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, LX/4MJ;->A0B:Z

    .line 88
    .line 89
    const-string v0, "is_luhn_compliant"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, LX/4MJ;->A00:I

    .line 95
    .line 96
    const-string v0, "text_length"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
