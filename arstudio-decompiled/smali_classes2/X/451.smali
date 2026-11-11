.class public final synthetic LX/451;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImagePerfQplLogger2$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/44f;

.field public final synthetic A02:LX/44p;

.field public final synthetic A03:LX/41X;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/44f;LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/451;->A01:LX/44f;

    iput-object p2, p0, LX/451;->A02:LX/44p;

    iput-object p3, p0, LX/451;->A03:LX/41X;

    iput-object p4, p0, LX/451;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/451;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/451;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/451;->A01:LX/44f;

    .line 1
    .line 2
    iget-object v1, p0, LX/451;->A02:LX/44p;

    .line 3
    .line 4
    iget-object v2, p0, LX/451;->A03:LX/41X;

    .line 5
    .line 6
    iget-object v3, p0, LX/451;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/451;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, LX/451;->A00:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, LX/44f;->A06(LX/44f;LX/44p;LX/41X;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
