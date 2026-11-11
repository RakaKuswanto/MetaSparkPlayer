.class public final LX/6Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackHoleSafeBrowsing$BlackHoleQueryRunnable"


# instance fields
.field public final A00:LX/4DG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/4DC;


# direct methods
.method public constructor <init>(LX/4DC;LX/4DG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ha;->A03:LX/4DC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Ha;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Ha;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Ha;->A00:LX/4DG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/6Ha;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "\\."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v3, v5

    .line 27
    const/4 v1, 0x2

    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sub-int/2addr v3, v1

    .line 39
    :goto_0
    if-ltz v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v0, v5, v3

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/6Ha;->A03:LX/4DC;

    .line 73
    .line 74
    iget-object v1, v0, LX/4DC;->A01:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v2}, LX/0JH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, LX/6Ha;->A00:LX/4DG;

    .line 87
    .line 88
    iget-object v2, p0, LX/6Ha;->A01:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LX/6L5;->BLACK_HOLE_THREAT:LX/6L5;

    .line 91
    .line 92
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4DG;->A00(LX/6L5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
