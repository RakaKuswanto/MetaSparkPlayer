.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LY;


# static fields
.field public static final A01:LX/2MX;


# instance fields
.field public final synthetic A00:LX/2MY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2MX;

    invoke-direct {v0}, LX/2MX;-><init>()V

    sput-object v0, LX/2MX;->A01:LX/2MX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0UG;->A00:LX/0UG;

    .line 4
    .line 5
    new-instance v0, LX/2MY;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2MY;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2MX;->A00:LX/2MY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A98(LX/2Ll;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2MX;->A00:LX/2MY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2MY;->A98(LX/2Ll;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AEY()LX/2Kr;
    .locals 1

    iget-object v0, p0, LX/2MX;->A00:LX/2MY;

    invoke-virtual {v0}, LX/2MY;->AEY()LX/2Kr;

    move-result-object v0

    return-object v0
.end method
