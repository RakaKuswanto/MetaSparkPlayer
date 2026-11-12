.class public final LX/4qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qu;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4qu;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4qt;->A00:LX/4qu;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [LX/0Qv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/6W3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, LX/6W3;-><init>(LX/4qt;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    new-instance v0, LX/01v;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/01v;-><init>([LX/0Qv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Ao;->A01(Landroid/content/Context;LX/01v;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qt;->A00:LX/4qu;

    .line 1
    .line 2
    iget-object v3, v0, LX/4qu;->A03:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/433;->A0q(LX/4qu;)Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/4qu;->A06:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v0, "MMMd"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/4qw;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final A01()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qt;->A00:LX/4qu;

    .line 1
    .line 2
    iget-object v3, v0, LX/4qu;->A05:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4qu;->A06:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v0, "EE"

    .line 15
    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
