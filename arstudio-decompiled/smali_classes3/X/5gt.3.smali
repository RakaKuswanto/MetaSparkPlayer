.class public final LX/5gt;
.super LX/5gs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TaskImpl"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/5gK;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/5gs;-><init>(LX/5gK;J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gt;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5gt;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "Task["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5gt;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v3, v1}, LX/431;->A1N(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/431;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;C)V

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/5gs;->A00:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5gs;->A01:LX/5gK;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/431;->A0i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
