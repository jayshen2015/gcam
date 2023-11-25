.class public final Livb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmla;

.field public final c:Llai;

.field public final d:Z

.field public final e:Lfnj;

.field public final f:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ivb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Livb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmla;Lfjd;Lfnj;Llai;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livb;->b:Lmla;

    iput-object p2, p0, Livb;->f:Lfjd;

    iput-object p3, p0, Livb;->e:Lfnj;

    iput-object p4, p0, Livb;->c:Llai;

    sget-object p1, Lfmh;->v:Lflm;

    invoke-interface {p5, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Livb;->d:Z

    return-void
.end method
