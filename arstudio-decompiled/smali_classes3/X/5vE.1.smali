.class public final synthetic LX/5vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5tY;

.field public final synthetic A01:LX/5ro;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5tY;LX/5ro;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vE;->A00:LX/5tY;

    iput-object p3, p0, LX/5vE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5vE;->A01:LX/5ro;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5vE;->A00:LX/5tY;

    iget-object v1, p0, LX/5vE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5vE;->A01:LX/5ro;

    invoke-virtual {v2, v0, v1}, LX/5tY;->A0O(LX/5ro;Ljava/lang/String;)V

    return-object v0
.end method
