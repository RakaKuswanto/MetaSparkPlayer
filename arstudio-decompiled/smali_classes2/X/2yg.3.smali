.class public final LX/2yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/42c;

.field public static final A01:LX/42c;

.field public static final A02:LX/42b;

.field public static final A03:LX/42b;

.field public static final A04:LX/42b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v4, LX/3wc;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3wc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "image ID"

    .line 11
    .line 12
    .line 13
    const-string v1, "The ID of the image"

    .line 14
    .line 15
    new-instance v0, LX/42b;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1, v4}, LX/42b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2yg;->A04:LX/42b;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-instance v4, LX/3wc;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/3wc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "D"

    .line 30
    .line 31
    const-string v2, "Drawable dimensions"

    .line 32
    .line 33
    const-string v1, "The visible Drawable dimensions on screen"

    .line 34
    .line 35
    new-instance v0, LX/42b;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/42b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/2yg;->A02:LX/42b;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    new-instance v4, LX/3wc;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/3wc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "I"

    .line 50
    .line 51
    const-string v2, "Image dimensions"

    .line 52
    .line 53
    const-string v1, "The dimensions of the decoded image"

    .line 54
    .line 55
    new-instance v0, LX/42b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/42b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/2yg;->A03:LX/42b;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    new-instance v4, LX/3wc;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/3wc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "o"

    .line 70
    .line 71
    .line 72
    const-string v2, "Origin"

    .line 73
    .line 74
    const-string v1, "The source of the image"

    .line 75
    .line 76
    new-instance v0, LX/42c;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, LX/42c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/2yg;->A00:LX/42c;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    new-instance v4, LX/3wc;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/3wc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "o_s"

    .line 91
    .line 92
    .line 93
    const-string v2, "Origin Subcategory"

    .line 94
    .line 95
    const-string v1, "The subcategory of source of the image"

    .line 96
    .line 97
    new-instance v0, LX/42c;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1, v4}, LX/42c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Cl;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LX/2yg;->A01:LX/42c;

    .line 103
    .line 104
    return-void
.end method
