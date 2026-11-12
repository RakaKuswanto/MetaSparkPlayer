.class public final LX/3O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3NB;

.field public final synthetic A01:LX/3Mp;


# direct methods
.method public constructor <init>(LX/3NB;LX/3Mp;)V
    .locals 0

    iput-object p2, p0, LX/3O2;->A01:LX/3Mp;

    iput-object p1, p0, LX/3O2;->A00:LX/3NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3O2;->A01:LX/3Mp;

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3O2;->A00:LX/3NB;

    .line 16
    .line 17
    iget-object v0, v0, LX/3NB;->A01:LX/3L0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LX/3L0;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
