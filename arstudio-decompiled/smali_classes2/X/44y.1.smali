.class public final LX/44y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageLogger$onImageVisibilityUpdated$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/44p;

.field public final synthetic A02:LX/41X;

.field public final synthetic A03:LX/44g;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/44p;LX/41X;LX/44g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/44y;->A03:LX/44g;

    iput-object p1, p0, LX/44y;->A01:LX/44p;

    iput p7, p0, LX/44y;->A00:I

    iput-object p2, p0, LX/44y;->A02:LX/41X;

    iput-object p5, p0, LX/44y;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/44y;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/44y;->A04:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/44y;->A03:LX/44g;

    .line 1
    .line 2
    iget-object v0, p0, LX/44y;->A01:LX/44p;

    .line 3
    .line 4
    iget v6, p0, LX/44y;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/44y;->A02:LX/41X;

    .line 7
    .line 8
    iget-object v4, p0, LX/44y;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/44y;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/44y;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/44g;->A04(LX/44p;LX/41X;LX/44g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
