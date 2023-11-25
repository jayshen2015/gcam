.class final Liho;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljep;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Leef;

.field private final f:Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iho"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liho;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Leef;Ljep;Ling;Ldkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liho;->e:Leef;

    iput-object p2, p0, Liho;->b:Ljep;

    iput-object p4, p0, Liho;->f:Ldkh;

    iget-object p1, p3, Ling;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Liho;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liho;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 8

    iget-object v0, p0, Liho;->e:Leef;

    invoke-virtual {v0}, Leef;->d()Lmpn;

    move-result-object v4

    new-instance v5, Lihq;

    iget-object v0, p1, Lisy;->d:Ljava/lang/Object;

    invoke-direct {v5, v0, v4}, Lihq;-><init>(Ljlr;Lmpn;)V

    new-instance v0, Lihd;

    new-instance v7, Lihn;

    iget-object v1, p0, Liho;->f:Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    sget-object v2, Liii;->b:Liii;

    new-instance v6, Liik;

    invoke-direct {v6, v1, v2}, Liik;-><init>(Ljava/util/Set;Liii;)V

    iget-object v3, p1, Lisy;->d:Ljava/lang/Object;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lihn;-><init>(Liho;Ljlr;Lmpn;Ljeu;Liik;)V

    invoke-direct {v0, v7}, Lihd;-><init>(Lihn;)V

    return-object v0
.end method

.method public final b(Lisy;)Liiw;
    .locals 0

    invoke-virtual {p0, p1}, Liho;->a(Lisy;)Liiw;

    move-result-object p1

    return-object p1
.end method
