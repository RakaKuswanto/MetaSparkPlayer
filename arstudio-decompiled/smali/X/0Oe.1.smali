.class public abstract LX/0Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IZ;


# instance fields
.field public A00:LX/0Ih;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Oe;->A00:LX/0Ih;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/0Oe;->A03:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/0Oe;->A02:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;Ljava/lang/Object;II)V
.end method

.method public abstract Ai3()V
.end method

.method public final finalize()V
    .locals 3

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0Oe;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/0Oe;->A03:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0Oe;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Oe;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0Oe;->A00:LX/0Ih;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0Ih;->A02(LX/0IZ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_1
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
