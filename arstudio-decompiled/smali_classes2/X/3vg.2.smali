.class public final LX/3vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logError$1"


# instance fields
.field public final synthetic A00:LX/3qK;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/3v7;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3vG;->A00:LX/3qK;

    iput-object p5, p0, LX/3vG;->A04:LX/6Za;

    iput-object p4, p0, LX/3vG;->A03:LX/6Vq;

    iput-object p2, p0, LX/3vG;->A01:LX/3vE;

    iput-object p3, p0, LX/3vG;->A02:LX/3v7;

    iput-boolean p7, p0, LX/3vG;->A06:Z

    iput-object p6, p0, LX/3vG;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3vG;->A00:LX/3qK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qK;->A01:LX/3q5;

    .line 3
    .line 4
    iget-object v4, p0, LX/3vG;->A04:LX/6Za;

    .line 5
    .line 6
    iget-object v3, p0, LX/3vG;->A03:LX/6Vq;

    .line 7
    .line 8
    iget-object v1, p0, LX/3vG;->A01:LX/3vE;

    .line 9
    .line 10
    iget-object v2, p0, LX/3vG;->A02:LX/3v7;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/3vG;->A06:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/3vG;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, LX/3q5;->A0A(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
