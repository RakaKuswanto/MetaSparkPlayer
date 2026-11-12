.class public final synthetic LX/5Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WarmUpPlayerListener$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Nb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5Nb;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ng;->A01:LX/5Nb;

    iput-object p2, p0, LX/5Ng;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Ng;->A03:Z

    iput-wide p3, p0, LX/5Ng;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Ng;->A01:LX/5Nb;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Ng;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/5Ng;->A03:Z

    .line 5
    .line 6
    iget-wide v1, p0, LX/5Ng;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/5Nb;->A00:LX/5Mc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, LX/5Mc;->AV8(JLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
