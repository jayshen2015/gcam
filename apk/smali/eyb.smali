.class public final Leyb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmjo;

.field public final c:Lqbg;

.field public final d:Lmkl;

.field public final e:Liiz;

.field public final f:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eyb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leyb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Leyc;Liiz;Lmjo;Lqbg;Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyb;->f:Leyc;

    iput-object p2, p0, Leyb;->e:Liiz;

    iput-object p3, p0, Leyb;->b:Lmjo;

    iput-object p4, p0, Leyb;->c:Lqbg;

    iput-object p5, p0, Leyb;->d:Lmkl;

    return-void
.end method
