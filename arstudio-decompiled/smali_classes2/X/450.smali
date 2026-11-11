.class public final synthetic LX/450;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImagePerfQplLogger2$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/44f;

.field public final synthetic A02:LX/41S;

.field public final synthetic A03:LX/44p;


# direct methods
.method public synthetic constructor <init>(LX/44f;LX/41S;LX/44p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/450;->A01:LX/44f;

    iput-object p3, p0, LX/450;->A03:LX/44p;

    iput-object p2, p0, LX/450;->A02:LX/41S;

    iput-wide p4, p0, LX/450;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/450;->A01:LX/44f;

    .line 1
    .line 2
    iget-object v3, p0, LX/450;->A03:LX/44p;

    .line 3
    .line 4
    iget-object v2, p0, LX/450;->A02:LX/41S;

    .line 5
    .line 6
    iget-wide v0, p0, LX/450;->A00:J

    .line 7
    .line 8
    invoke-static {v4, v2, v3, v0, v1}, LX/44f;->A05(LX/44f;LX/41S;LX/44p;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
