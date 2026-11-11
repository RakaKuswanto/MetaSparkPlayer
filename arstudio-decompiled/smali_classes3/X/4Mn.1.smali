.class public final LX/4Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wH;


# instance fields
.field public final synthetic A00:LX/4wE;

.field public final synthetic A01:LX/4L6;


# direct methods
.method public constructor <init>(LX/4wE;LX/4L6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Mn;->A01:LX/4L6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Mn;->A00:LX/4wE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVy(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Mn;->A00:LX/4wE;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4wE;->A07(LX/4wH;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
