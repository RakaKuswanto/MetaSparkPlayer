.class public final LX/1fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMqttHandler$onMessage$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1fE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/1fE;Ljava/lang/String;[BJ)V
    .locals 0

    iput-object p1, p0, LX/1fD;->A01:LX/1fE;

    iput-object p2, p0, LX/1fD;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1fD;->A03:[B

    iput-wide p4, p0, LX/1fD;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1fD;->A01:LX/1fE;

    .line 1
    .line 2
    iget-object v3, p0, LX/1fD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/1fD;->A03:[B

    .line 5
    .line 6
    iget-wide v0, p0, LX/1fD;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v3, v2, v0, v1}, LX/1fE;->AN6(Ljava/lang/String;[BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
