.class LAGC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAGC;->medianFilter(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$beautyDetail:I

.field final synthetic val$beautyMicrodermabrasion:I

.field final synthetic val$dotfixValue:I

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isFront:Z

.field final synthetic val$vesperLevel:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LAGC$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, LAGC$1;->val$filePath:Ljava/lang/String;

    iput p3, p0, LAGC$1;->val$dotfixValue:I

    iput-boolean p4, p0, LAGC$1;->val$isFront:Z

    iput p5, p0, LAGC$1;->val$vesperLevel:I

    iput p6, p0, LAGC$1;->val$beautyMicrodermabrasion:I

    iput p7, p0, LAGC$1;->val$beautyDetail:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, LAGC;->sHdr_process:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAGC$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LAGC$1$1;

    invoke-direct {v1, p0}, LAGC$1$1;-><init>(LAGC$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method