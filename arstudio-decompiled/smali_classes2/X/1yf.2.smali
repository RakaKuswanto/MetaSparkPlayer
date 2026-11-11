.class public final LX/1yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1b2;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1yd;->A04:LX/1b1;

    .line 1
    .line 2
    const-string/jumbo v0, "user_signal/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1yf;->A01:LX/1b2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yf;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method
