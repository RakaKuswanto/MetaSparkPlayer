.class public final LX/1YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

.field public final A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;Lcom/facebook/auth/protocol/InstagramUserInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1YE;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/1YE;->A05:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/1YE;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/1YE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/1YE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/1YE;->A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 14
    .line 15
    return-void
.end method
