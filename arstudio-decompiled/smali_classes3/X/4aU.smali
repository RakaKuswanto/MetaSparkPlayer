.class public final LX/4AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4AU;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4AU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4AU;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget v0, p0, LX/4AU;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4AU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/4HM;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/4HM;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/4AU;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/4AU;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
