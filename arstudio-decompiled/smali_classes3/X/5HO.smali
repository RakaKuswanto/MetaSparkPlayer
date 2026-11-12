.class public final LX/5HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5HO;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5HO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/5HO;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/5HO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/45s;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v3, v4, LX/45s;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "http://"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, v4, LX/45s;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/45u;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/45s;->A01:LX/45y;

    .line 40
    .line 41
    iget-object v0, v4, LX/45s;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/45y;->Ak6(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/45y;->flush()V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    iget-object v0, p0, LX/5HO;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/44S;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/44S;->Aaf(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v2, v4, LX/45s;->A02:LX/438;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v2, LX/438;->A0j:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v2, LX/438;->A0b:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, LX/438;->A0b:Z

    .line 94
    .line 95
    invoke-static {v2}, LX/438;->A00(LX/438;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/438;->A0C:J

    .line 100
    .line 101
    :catch_0
    :cond_4
    return-void
.end method
