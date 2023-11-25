.class public final Ldji;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ldiu;

.field public final c:Ldiv;

.field public final d:Ldix;

.field public final e:Ldix;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldiu;Ldiv;Ldix;Ldix;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldji;->h:I

    iput-object p3, p0, Ldji;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldji;->b:Ldiu;

    iput-object p5, p0, Ldji;->c:Ldiv;

    iput-object p6, p0, Ldji;->d:Ldix;

    iput-object p7, p0, Ldji;->e:Ldix;

    iput-object p1, p0, Ldji;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ldji;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 1

    new-instance v0, Ldhf;

    invoke-direct {v0, p1, p2, p0}, Ldhf;-><init>(Ldgn;Ldjv;Ldji;)V

    return-object v0
.end method
