.class public final Lhke;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lkrf;

.field private final c:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lhke;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgse;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhke;->c:Lgse;

    const p2, 0x7f1404e3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    sget-object p2, Lhke;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lhke;->b:Lkrf;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 2

    iget-object v0, p0, Lhke;->c:Lgse;

    iget-object v1, p0, Lhke;->b:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    move-result-object v0

    return-object v0
.end method
