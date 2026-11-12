.class public final LX/3hB;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/3hA;


# direct methods
.method public constructor <init>(LX/3hA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hB;->A00:LX/3hA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hB;->A00:LX/3hA;

    .line 1
    .line 2
    iget-object v1, v2, LX/3hA;->A01:LX/0MS;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/0MS;->ALR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0Ri;->A00(LX/0MS;Ljava/lang/String;)LX/0MS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/3hA;->A01:LX/0MS;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, LX/3hA;->A00([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hB;->A00:LX/3hA;

    .line 1
    .line 2
    iget-object v0, v1, LX/3hA;->A01:LX/0MS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/3hA;->A01:LX/0MS;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hB;->A00:LX/3hA;

    .line 1
    .line 2
    iget-object v0, v1, LX/3hA;->A01:LX/0MS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/3hA;->A01:LX/0MS;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, LX/3hA;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 0
    return-void
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
