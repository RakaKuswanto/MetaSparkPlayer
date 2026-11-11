.class public final LX/1aw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1av;->A0e:LX/1b2;

    .line 1
    .line 2
    const-string v0, "eligible_to_create_soap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1aw;->A00:LX/1b2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
