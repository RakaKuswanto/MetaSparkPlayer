.class public final synthetic LX/2yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda7"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2yS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2yS;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yQ;->A01:LX/2yS;

    iput-object p2, p0, LX/2yQ;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/2yQ;->A03:Z

    iput-wide p3, p0, LX/2yQ;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2yQ;->A01:LX/2yS;

    .line 1
    .line 2
    iget-object v4, p0, LX/2yQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/2yQ;->A03:Z

    .line 5
    .line 6
    iget-wide v1, p0, LX/2yQ;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/2yS;->A00:LX/47V;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, LX/47V;->AWk(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
