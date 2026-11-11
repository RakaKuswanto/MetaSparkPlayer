.class public final LX/3x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3i2;


# direct methods
.method public constructor <init>(LX/3i2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3x8;->A00:LX/3i2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3x8;->A00:LX/3i2;

    .line 1
    .line 2
    const/16 v4, 0x4000

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/37l;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    invoke-virtual {v5, v3}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v5, v3}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
