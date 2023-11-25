.class public final Lksw;
.super Lkss;


# instance fields
.field private final a:Lkwi;


# direct methods
.method public constructor <init>(Lkwi;)V
    .locals 0

    invoke-direct {p0}, Lkss;-><init>()V

    iput-object p1, p0, Lksw;->a:Lkwi;

    return-void
.end method


# virtual methods
.method public final c(Llcg;)Lpcd;
    .locals 0

    iget-object p1, p0, Lksw;->a:Lkwi;

    invoke-virtual {p1}, Lkwi;->d()Lpcd;

    move-result-object p1

    return-object p1
.end method
