.class final Lbrd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrd;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lbrd;->b:I

    iput-object p3, p0, Lbrd;->c:Landroid/text/TextPaint;

    iput p4, p0, Lbrd;->d:I

    iput-object p5, p0, Lbrd;->e:Landroid/text/TextDirectionHeuristic;

    iput-object p6, p0, Lbrd;->f:Landroid/text/Layout$Alignment;

    iput p7, p0, Lbrd;->g:I

    iput-object p8, p0, Lbrd;->h:Landroid/text/TextUtils$TruncateAt;

    iput p9, p0, Lbrd;->i:I

    iput p10, p0, Lbrd;->j:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbrd;->k:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbrd;->l:Z

    iput p11, p0, Lbrd;->m:I

    iput p12, p0, Lbrd;->n:I

    iput p13, p0, Lbrd;->o:I

    iput p14, p0, Lbrd;->p:I

    if-ltz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_3

    if-gt p2, p1, :cond_3

    if-ltz p7, :cond_2

    if-ltz p4, :cond_1

    if-ltz p9, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid ellipsizedWidth value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid maxLines value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid end value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid start value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
