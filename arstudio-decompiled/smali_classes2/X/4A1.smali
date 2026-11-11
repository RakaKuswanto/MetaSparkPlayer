.class public final LX/4A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LG;


# instance fields
.field public final A00:LX/4An;


# direct methods
.method public constructor <init>(LX/48R;LX/49Y;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v5, 0x1f40

    .line 5
    .line 6
    sget-object v0, LX/3b2;->A00:LX/3b2;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/3b2;->A01(LX/48R;LX/3j4;LX/3S7;Ljava/lang/String;II)LX/3V8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/48J;

    .line 17
    .line 18
    invoke-direct {v0, v1, p5}, LX/48J;-><init>(LX/4An;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4A1;->A00:LX/4An;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A7v()LX/4An;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A1;->A00:LX/4An;

    .line 1
    .line 2
    return-object v0
.end method
