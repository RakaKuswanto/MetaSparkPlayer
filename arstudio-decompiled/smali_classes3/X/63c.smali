.class public final synthetic LX/63c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda11"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/63E;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/63E;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63c;->A02:LX/63E;

    iput-object p2, p0, LX/63c;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/63c;->A00:J

    iput-wide p5, p0, LX/63c;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/63c;->A02:LX/63E;

    .line 1
    .line 2
    iget-object v1, p0, LX/63c;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/63c;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/63c;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/63E;->A01:LX/63U;

    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LX/63U;->AV0(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
