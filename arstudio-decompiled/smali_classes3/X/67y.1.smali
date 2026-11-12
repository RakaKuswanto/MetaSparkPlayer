.class public final LX/67y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/67x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/67y;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/67x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67y;->A00:LX/67x;

    .line 4
    .line 5
    return-void
.end method
