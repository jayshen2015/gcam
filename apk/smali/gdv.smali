.class public final Lgdv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lmqm;

.field public final d:Lfmw;

.field public final e:Lfll;

.field public final f:Ljys;

.field public final g:Ljys;

.field public final h:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->iNJkNneYwepRU:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgdv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljys;Ljys;Lmqm;Lobp;Lfmw;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lgdv;->f:Ljys;

    iput-object p3, p0, Lgdv;->g:Ljys;

    iput-object p4, p0, Lgdv;->c:Lmqm;

    iput-object p5, p0, Lgdv;->h:Lobp;

    iput-object p6, p0, Lgdv;->d:Lfmw;

    iput-object p7, p0, Lgdv;->e:Lfll;

    return-void
.end method
