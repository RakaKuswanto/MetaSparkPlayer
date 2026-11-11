.class public final LX/4BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteWebViewClient$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/4Ck;

.field public final synthetic A03:LX/4CY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;LX/4Ck;LX/4CY;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4BY;->A02:LX/4Ck;

    .line 1
    .line 2
    iput-object p3, p0, LX/4BY;->A03:LX/4CY;

    .line 3
    .line 4
    iput-object p4, p0, LX/4BY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/4BY;->A01:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    iput-wide p5, p0, LX/4BY;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4BY;->A03:LX/4CY;

    .line 1
    .line 2
    iget-object v2, p0, LX/4BY;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/4BY;->A01:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v3, p0, LX/4BY;->A00:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/4CY;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "tr"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "ga_js"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    const-string v0, "ga_collect"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "fbevents"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    :cond_1
    :goto_0
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-wide v1, v6, LX/4CY;->A00:J

    .line 71
    .line 72
    cmp-long v0, v1, v7

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iput-wide v3, v6, LX/4CY;->A00:J

    .line 77
    .line 78
    iput-boolean v5, v6, LX/4CY;->A0X:Z

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-wide v1, v6, LX/4CY;->A07:J

    .line 82
    .line 83
    cmp-long v0, v1, v7

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iput-wide v3, v6, LX/4CY;->A07:J

    .line 88
    .line 89
    iput-boolean v5, v6, LX/4CY;->A0Y:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-wide v1, v6, LX/4CY;->A02:J

    .line 93
    .line 94
    cmp-long v0, v1, v7

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iput-wide v3, v6, LX/4CY;->A02:J

    .line 99
    .line 100
    iput-boolean v5, v6, LX/4CY;->A0O:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-wide v1, v6, LX/4CY;->A01:J

    .line 104
    .line 105
    cmp-long v0, v1, v7

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iput-wide v3, v6, LX/4CY;->A01:J

    .line 110
    .line 111
    iput-boolean v5, v6, LX/4CY;->A0N:Z

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_0
        0x5d8fece -> :sswitch_1
        0x3ca19ac5 -> :sswitch_2
        0x56e270d5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
