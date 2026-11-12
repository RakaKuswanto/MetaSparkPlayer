.class public final synthetic LX/5ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda10"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Lx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/5Lx;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ME;->A01:LX/5Lx;

    iput-object p3, p0, LX/5ME;->A03:[B

    iput-object p2, p0, LX/5ME;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/5ME;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ME;->A01:LX/5Lx;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ME;->A03:[B

    .line 3
    .line 4
    iget-object v2, p0, LX/5ME;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/5ME;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/5Lx;->AX8(Ljava/lang/String;[BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
