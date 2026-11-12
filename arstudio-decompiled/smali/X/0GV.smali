.class public final LX/0GV;
.super LX/07J;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07M;


# direct methods
.method public constructor <init>(LX/07B;LX/07G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0GV;->A00:LX/07B;

    .line 4
    .line 5
    invoke-static {p2}, LX/07M;->A00(LX/07G;)LX/07M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0GV;->A01:LX/07M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderManager{"

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " in "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0GV;->A00:LX/07B;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "{"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "}}"

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
