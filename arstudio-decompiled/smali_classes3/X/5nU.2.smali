.class public final synthetic LX/5nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5mE;

.field public final synthetic A01:LX/5ma;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5mE;LX/5ma;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nU;->A00:LX/5mE;

    iput-object p3, p0, LX/5nU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5nU;->A01:LX/5ma;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5nU;->A00:LX/5mE;

    iget-object v1, p0, LX/5nU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5nU;->A01:LX/5ma;

    invoke-virtual {v2, v0, v1}, LX/5mE;->A0O(LX/5ma;Ljava/lang/String;)V

    return-object v0
.end method
