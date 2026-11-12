.class public abstract LX/2Lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3UB;

.field public static final A01:LX/3UB;

.field public static final A02:LX/3UA;

.field public static final A03:LX/3UA;

.field public static final A04:LX/3UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v3, LX/3T9;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "image ID"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3UA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, LX/3UA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2Lr;->A04:LX/3UA;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v3, LX/3T9;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "D"

    .line 28
    .line 29
    const-string v1, "Drawable dimensions"

    .line 30
    .line 31
    new-instance v0, LX/3UA;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/3UA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2Lr;->A02:LX/3UA;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    new-instance v3, LX/3T9;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "I"

    .line 46
    .line 47
    const-string v1, "Image dimensions"

    .line 48
    .line 49
    new-instance v0, LX/3UA;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, LX/3UA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2Lr;->A03:LX/3UA;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    new-instance v3, LX/3T9;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "o"

    .line 64
    .line 65
    .line 66
    const-string v1, "Origin"

    .line 67
    .line 68
    new-instance v0, LX/3UB;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3}, LX/3UB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/2Lr;->A00:LX/3UB;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    new-instance v3, LX/3T9;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "o_s"

    .line 83
    .line 84
    .line 85
    const-string v1, "Origin Subcategory"

    .line 86
    .line 87
    new-instance v0, LX/3UB;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, LX/3UB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0GZ;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/2Lr;->A01:LX/3UB;

    .line 93
    .line 94
    return-void
.end method
