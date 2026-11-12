.class public final synthetic LX/5t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5sm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5sm;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t9;->A01:LX/5sm;

    iput-object p2, p0, LX/5t9;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5t9;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5t9;->A01:LX/5sm;

    iget-object v2, p0, LX/5t9;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/5t9;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/5sm;->A0C(Ljava/lang/String;J)LX/5yB;

    move-result-object v0

    return-object v0
.end method
