.class public final LX/0JR;
.super LX/0OC;
.source ""


# instance fields
.field public final A00:LX/0OC;


# direct methods
.method public constructor <init>(LX/0OC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0OC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JR;->A00:LX/0OC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JR;->A00:LX/0OC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0OC;->A00(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
