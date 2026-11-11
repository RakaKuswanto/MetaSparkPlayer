.class public final LX/44z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageLogger$onImageLoadStatusUpdated$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/41S;

.field public final synthetic A02:LX/44p;

.field public final synthetic A03:LX/44g;


# direct methods
.method public constructor <init>(LX/41S;LX/44p;LX/44g;J)V
    .locals 0

    iput-object p3, p0, LX/44z;->A03:LX/44g;

    iput-object p2, p0, LX/44z;->A02:LX/44p;

    iput-object p1, p0, LX/44z;->A01:LX/41S;

    iput-wide p4, p0, LX/44z;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/44z;->A03:LX/44g;

    .line 1
    .line 2
    iget-object v3, p0, LX/44z;->A02:LX/44p;

    .line 3
    .line 4
    iget-object v2, p0, LX/44z;->A01:LX/41S;

    .line 5
    .line 6
    iget-wide v0, p0, LX/44z;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v0, v1}, LX/44g;->A03(LX/41S;LX/44p;LX/44g;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
