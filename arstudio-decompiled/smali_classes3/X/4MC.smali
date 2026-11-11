.class public final LX/4MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillFrameworkControllerBase$5"


# instance fields
.field public final synthetic A00:LX/4wE;

.field public final synthetic A01:LX/4L6;


# direct methods
.method public constructor <init>(LX/4wE;LX/4L6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4MC;->A01:LX/4L6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4MC;->A00:LX/4wE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4MC;->A01:LX/4L6;

    .line 1
    .line 2
    invoke-static {v3}, LX/4L6;->A00(LX/4L6;)LX/06k;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/4L6;->A01:LX/4wH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4MC;->A00:LX/4wE;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4wE;->A07(LX/4wH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/4L6;->A01:LX/4wH;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
