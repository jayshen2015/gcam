.class public final Ldjp;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Ldis;

.field public final d:Ldiv;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldis;Ldiv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldjp;->f:Z

    iput-object p3, p0, Ldjp;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldjp;->c:Ldis;

    iput-object p5, p0, Ldjp;->d:Ldiv;

    iput-boolean p6, p0, Ldjp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 1

    new-instance v0, Ldhe;

    invoke-direct {v0, p1, p2, p0}, Ldhe;-><init>(Ldgn;Ldjv;Ldjp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldjp;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
