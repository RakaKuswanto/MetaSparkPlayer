.class public final LX/45O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlackHoleSafeBrowsing$BlackHoleQueryRunnable"


# instance fields
.field public final A00:LX/45Q;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/45Y;


# direct methods
.method public constructor <init>(LX/45Y;LX/45Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45O;->A03:LX/45Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/45O;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/45O;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/45O;->A00:LX/45Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/45O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/45O;->A03:LX/45Y;

    .line 77
    .line 78
    iget-object v1, v0, LX/45Y;->A01:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {v2}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, LX/45O;->A00:LX/45Q;

    .line 91
    .line 92
    iget-object v2, p0, LX/45O;->A01:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, LX/45X;->BLACK_HOLE_THREAT:LX/45X;

    .line 95
    .line 96
    sget-object v0, LX/45W;->BLACK_HOLE:LX/45W;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2, v4}, LX/45Q;->A00(LX/45W;LX/45X;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
