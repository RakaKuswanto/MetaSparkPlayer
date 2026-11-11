.class public final LX/21W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersRequestProviderImpl$1"


# instance fields
.field public final synthetic A00:LX/1yZ;

.field public final synthetic A01:LX/1ya;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1yZ;LX/1ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/21W;->A01:LX/1ya;

    .line 1
    .line 2
    iput-object p3, p0, LX/21W;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/21W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/21W;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/21W;->A00:LX/1yZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/21W;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/21W;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/21W;->A0A:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/21W;->A08:Z

    .line 17
    .line 18
    iput-boolean p11, p0, LX/21W;->A09:Z

    .line 19
    .line 20
    iput-object p8, p0, LX/21W;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/21W;->A01:LX/1ya;

    .line 1
    .line 2
    iget-object v2, p0, LX/21W;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/21W;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/21W;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/21W;->A00:LX/1yZ;

    .line 9
    .line 10
    iget-object v5, p0, LX/21W;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/21W;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/21W;->A0A:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/21W;->A08:Z

    .line 17
    .line 18
    iget-boolean v10, p0, LX/21W;->A09:Z

    .line 19
    .line 20
    iget-object v7, p0, LX/21W;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, LX/1ya;->A00(LX/1yZ;LX/1ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
