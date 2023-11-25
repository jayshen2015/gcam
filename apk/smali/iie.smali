.class public final Liie;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liie;
    .locals 1

    new-instance v0, Liie;

    invoke-direct {v0, p0}, Liie;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 1

    iget-object v0, p0, Liie;->a:Lrbe;

    check-cast v0, Liid;

    invoke-virtual {v0}, Liid;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liie;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
