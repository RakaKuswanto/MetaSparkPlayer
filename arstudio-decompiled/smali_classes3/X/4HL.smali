.class public final LX/4HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "fonts-androidx"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4HL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, LX/4HL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4HL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/4HL;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/4HK;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, LX/4HK;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
