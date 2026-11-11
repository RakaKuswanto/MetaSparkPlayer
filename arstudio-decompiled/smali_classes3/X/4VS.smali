.class public final LX/4VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordToggleEndIconDelegate$3$1"


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/4VD;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4VD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4VS;->A01:LX/4VD;

    .line 1
    .line 2
    iput-object p1, p0, LX/4VS;->A00:Landroid/widget/EditText;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VS;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VS;->A01:LX/4VD;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VD;->A00:LX/4V4;

    .line 5
    .line 6
    iget-object v0, v0, LX/4V4;->A00:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
